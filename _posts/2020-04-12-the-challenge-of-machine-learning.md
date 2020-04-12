---
layout: post
title: The challenge of (machine) learning
published: true
---

I'm often asked to define machine learning, and to explain how it works. Here's a simple way to think about it.

The goal of machine learning is to make predictions based on the lessons of past experience. There are 3 components - model, training and evaluation.

A **model** is the result of training.  Over time a race car driver develops a “model” that finds the fastest line through a corner, given an infinite set of starting conditions as they enter the turn. The more they practice and the more diversified the conditions, the better the model. At peak performance, the model will find the best line nearly every time. Imagine taking that acquired skill - the model the driver has in her head - and storing it in a file. That's a machine learning model.

**Training** is the process of developing the model. Imagine we could snap our fingers and put our driver instantly at the start of the turn, wait for them to navigate it, and then snap our fingers to start again. For every iteration, our driver needs context - speed, condition of the car, debris on the track, worn tires, etc - all factors necessary to navigate the turn. If we could run this thousands of times, each time with a slightly different context, their model will continue to improve as they learn how things work out.

**Evaluation** is when the model is applied to new data. It’s race day, a sunny Sunday afternoon, and our trained driver enters the turn. The effort to predict the best line is low… just apply the model. It’s instant and effortless.

---

When a website recommends a product you might like, it's running an *evaluation* of a *model* that was *trained* to make a prediction of what you might like. The model was trained on past sales to people with your buying patterns. That's machine learning.

The magic is in the *model*. To train a robust, accurate model, data scientists need to identify and quantify every salient aspect of the context, and then train exhaustively while varying those conditions.  If you miss something important, the model won't be complete, and it will perform poorly in the real world.

For example, if we only train when it’s sunny, our driver will do well when evaluated under those conditions. But at night in the rain, she's likely to crash, even if every other aspect of the starting position (context) is identical.

That's what makes machine learning so hard. You don't always know up front what factors will be important, so iteration (searching for new starting parameters that inform the model) and extensive training (lots of data!) are key.

Happy learning!