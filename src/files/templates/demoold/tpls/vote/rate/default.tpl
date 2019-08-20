<?php

$FORMS = [];

$FORMS['rate_rating_permitted'] = <<<END
	<!-- getElementRating -->
	<div class="votes element_%element_id%" title="Вы уже голосовали" itemprop="aggregateRating" itemscope="itemscope" itemtype="http://schema.org/AggregateRating">
		<link itemprop="ratingValue" content="%rate%" />
		<link itemprop="reviewCount" content="%rate%" />
		<span>Рейтинг: </span>
		<div class="star_1 current_%ceil_rate%">
			<a href="/vote/setElementRating/default/%element_id%/1/"></a>
			<div class="star_2 current_%ceil_rate%">
				<a href="/vote/setElementRating/default/%element_id%/2/"></a>
				<div class="star_3 current_%ceil_rate%">
					<a href="/vote/setElementRating/default/%element_id%/3/"></a>
					<div class="star_4 current_%ceil_rate%">
						<a href="/vote/setElementRating/default/%element_id%/4/"></a>
						<div class="star_5 current_%ceil_rate%">
							<a href="/vote/setElementRating/default/%element_id%/5/"></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<p>Голосовать могут только зарегистрированные пользователи.</p>
END;

$FORMS['rate_permitted'] = <<<END
	<!-- setElementRating -->
	<p>Голосовать могут только зарегистрированные пользователи.</p>
END;

$FORMS['rate_not_found'] = <<<END
	<!-- getElementRating \ setElementRating -->
	<p>Неправильный elementId!</p>
END;

$FORMS['rate_ok'] = <<<END
	<!-- setElementRating -->
	<p>Ваше мнение учтено.</p>
END;

$FORMS['rate_rating_graded'] = <<<END
	<!-- getElementRating, x5, yes -->
	<div class="votes vote element_%element_id%" itemprop="aggregateRating" itemscope="itemscope" itemtype="http://schema.org/AggregateRating">
		<link itemprop="ratingValue" content="%rate%" />
		<link itemprop="reviewCount" content="%rate%" />
		<span>Оцените: </span>
		<div class="star_1 current_%ceil_rate%">
			<a href="/vote/setElementRating/default/%element_id%/1/"></a>
			<div class="star_2 current_%ceil_rate%">
				<a href="/vote/setElementRating/default/%element_id%/2/"></a>
				<div class="star_3 current_%ceil_rate%">
					<a href="/vote/setElementRating/default/%element_id%/3/"></a>
					<div class="star_4 current_%ceil_rate%">
						<a href="/vote/setElementRating/default/%element_id%/4/"></a>
						<div class="star_5 current_%ceil_rate%">
							<a href="/vote/setElementRating/default/%element_id%/5/"></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
END;

$FORMS['rate_rated_graded'] = <<<END
	<!-- getElementRating, x5, no -->
	<div class="votes element_%element_id%" title="Вы уже голосовали" itemprop="aggregateRating" itemscope="itemscope" itemtype="http://schema.org/AggregateRating">
		<link itemprop="ratingValue" content="%rate%" />
		<link itemprop="reviewCount" content="%rate%" />
		<span>Рейтинг: </span>
		<div class="star_1 current_%ceil_rate%">
			<a href="/vote/setElementRating/default/%element_id%/1/"></a>
			<div class="star_2 current_%ceil_rate%">
				<a href="/vote/setElementRating/default/%element_id%/2/"></a>
				<div class="star_3 current_%ceil_rate%">
					<a href="/vote/setElementRating/default/%element_id%/3/"></a>
					<div class="star_4 current_%ceil_rate%">
						<a href="/vote/setElementRating/default/%element_id%/4/"></a>
						<div class="star_5 current_%ceil_rate%">
							<a href="/vote/setElementRating/default/%element_id%/5/"></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
END;

$FORMS['rate_rating'] = <<<END
	<!-- getElementRating, x2, yes -->
END;

$FORMS['rate_rated'] = <<<END
	<!-- getElementRating, x2, no -->
	<!-- setElementRating, x2-x5, no -->
	<p>Вы уже голосовали</p>
	<p><a href="%system referer_uri()%">Назад</a></p>

END;

?>
