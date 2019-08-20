<?php

	/** Класс сценария установки демошаблона "demoold". */
	class demooldInstallScenario extends siteInstallScenario implements iSiteInstallScenario {

		/** @inherit */
		public function runViaDomain($id) {
			$this->addIndex($id);
		}

		/**
		 * Добавляет раздел в качестве индексируемого для фильтров
		 * @param int $id идентификатор домена
		 * @throws selectorException
		 */
		private function addIndex($id) {
			$root = new selector('pages');
			$root->types('hierarchy-type')->name('catalog', 'category');
			$root->where('hierarchy')->page(0);
			$root->where('name')->equals('Каталог товаров');
			$root->where('domain')->equals($id);

			$res = $root->first;

			if ($res instanceof iUmiHierarchyElement) {
				$res->setValue('index_choose', true);
				$res->commit();
			}
		}
	}
