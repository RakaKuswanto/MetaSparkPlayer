.class public final Lcom/facebook/litho/LithoViewTestHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/4fx;Lcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;Ljava/lang/StringBuilder;IIIZZ)V
    .locals 12

    .line 624108
    const/4 v1, 0x0

    :goto_0
    move v3, p3

    if-ge v1, p3, :cond_0

    const-string v0, "  "

    .line 624109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 624110
    :cond_0
    const/4 v5, 0x0

    .line 624111
    move-object v2, p0

    invoke-static {p0, p2}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 624112
    const-string v0, "litho."

    .line 624113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624114
    invoke-virtual {p0}, LX/4fx;->A01()LX/4fg;

    move-result-object v0

    invoke-virtual {v0}, LX/4fg;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 624115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 624116
    invoke-static {p0}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 624117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    .line 624118
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 624119
    iget-object v4, p0, LX/4fx;->A06:LX/4fo;

    .line 624120
    iget-object v0, v4, LX/4fo;->A00:LX/4fk;

    .line 624121
    iget-object v6, v0, LX/4fk;->A03:LX/4il;

    if-nez v6, :cond_f

    const/4 v9, 0x0

    .line 624122
    :goto_1
    iget v1, p0, LX/4fx;->A01:I

    const/4 p0, 0x0

    if-nez v1, :cond_1

    .line 624123
    const/4 p0, 0x1

    .line 624124
    invoke-virtual {v4}, LX/4fo;->A01()LX/4fY;

    move-result-object v5

    .line 624125
    :cond_1
    const-string v8, "V"

    const-string v4, "."

    if-eqz v9, :cond_2

    .line 624126
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    move-object v0, v8

    if-eqz v11, :cond_3

    :cond_2
    move-object v0, v4

    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_e

    .line 624127
    iget-object v0, v5, LX/4fY;->A0M:LX/4eu;

    .line 624128
    if-eqz v0, :cond_e

    .line 624129
    iget v0, v0, LX/4eu;->A0C:I

    .line 624130
    if-ne v0, v10, :cond_e

    .line 624131
    const-string v0, "F"

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_d

    .line 624132
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "E"

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624133
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_c

    .line 624134
    invoke-virtual {v9}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "H"

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_b

    .line 624135
    invoke-virtual {v9}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_5
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_4

    .line 624136
    iget-object v0, v5, LX/4fY;->A0M:LX/4eu;

    .line 624137
    if-eqz v0, :cond_4

    .line 624138
    iget-object v0, v0, LX/4eu;->A0I:LX/4ei;

    .line 624139
    if-eqz v0, :cond_4

    const-string v4, "C"

    :cond_4
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". .. "

    .line 624140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624141
    invoke-virtual {v2}, LX/4fx;->A00()Landroid/graphics/Rect;

    move-result-object v8

    .line 624142
    iget v0, v8, Landroid/graphics/Rect;->left:I

    sub-int v0, v0, p4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 624143
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624144
    iget v0, v8, Landroid/graphics/Rect;->top:I

    sub-int v0, v0, p5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    .line 624145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624146
    iget v0, v8, Landroid/graphics/Rect;->right:I

    sub-int v0, v0, p4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624147
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624148
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v0, p5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624149
    if-nez v1, :cond_5

    .line 624150
    iget-object v0, v2, LX/4fx;->A07:LX/4fY;

    .line 624151
    iget-object v4, v0, LX/4fY;->A0X:Ljava/lang/String;

    .line 624152
    if-eqz v4, :cond_5

    .line 624153
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " litho:id/"

    .line 624154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    .line 624155
    invoke-virtual {v4, v7, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 624156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624157
    :cond_5
    if-eqz v6, :cond_8

    .line 624158
    iget-object v0, v6, LX/4il;->A01:Lcom/facebook/litho/ComponentTree;

    .line 624159
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 624160
    if-eqz v0, :cond_8

    .line 624161
    iget-object v9, v0, Lcom/facebook/litho/BaseMountingView;->A0J:LX/4g8;

    .line 624162
    if-eqz v9, :cond_8

    .line 624163
    iget-object v0, v9, LX/4g8;->A06:LX/00x;

    invoke-virtual {v0}, LX/00x;->A01()I

    move-result v8

    .line 624164
    const/4 v7, 0x0

    :goto_6
    if-ge v7, v8, :cond_8

    .line 624165
    invoke-virtual {v9, v7}, LX/4g8;->A0D(I)LX/4f8;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 624166
    invoke-static {v6}, LX/4f8;->A00(LX/4f8;)LX/4f9;

    move-result-object v0

    .line 624167
    iget-object v0, v0, LX/4f9;->A04:LX/4fg;

    .line 624168
    if-eqz v0, :cond_a

    .line 624169
    iget v4, v0, LX/4fg;->A00:I

    .line 624170
    invoke-virtual {v2}, LX/4fx;->A01()LX/4fg;

    move-result-object v0

    .line 624171
    iget v0, v0, LX/4fg;->A00:I

    .line 624172
    if-ne v4, v0, :cond_a

    .line 624173
    iget-object v4, v6, LX/4f8;->A04:Ljava/lang/Object;

    .line 624174
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 624175
    instance-of v0, v4, Lcom/facebook/litho/TextContent;

    if-eqz v0, :cond_6

    .line 624176
    invoke-static {v4}, LX/4VI;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 624177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 624178
    :cond_6
    instance-of v0, v4, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 624179
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 624180
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 624181
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 624182
    if-eqz v4, :cond_8

    .line 624183
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " text=\""

    .line 624184
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc8

    invoke-static {v4, v0}, LX/6Yo;->A00(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz p7, :cond_9

    .line 624185
    invoke-virtual {v2}, LX/4fx;->A01()LX/4fg;

    move-result-object v0

    .line 624186
    invoke-static {v0}, LX/6Yo;->A01(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 624187
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, " props=\""

    .line 624188
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624189
    invoke-static {p2, v4}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 624190
    const-string v0, "\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624191
    :cond_9
    if-eqz p1, :cond_13

    .line 624192
    invoke-virtual {v2}, LX/4fx;->A01()LX/4fg;

    move-result-object v0

    invoke-static {v0}, LX/6Yo;->A01(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 624193
    iget-object v0, v2, LX/4fx;->A07:LX/4fY;

    .line 624194
    iget-object v0, v0, LX/4fY;->A0r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fz;

    .line 624195
    iget-object v4, v0, LX/4fz;->A02:LX/4iK;

    .line 624196
    if-eqz v4, :cond_12

    const-string v1, "logContext"

    .line 624197
    goto :goto_8

    .line 624198
    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    .line 624199
    :cond_b
    move-object v8, v4

    goto/16 :goto_5

    .line 624200
    :cond_c
    move-object v0, v4

    goto/16 :goto_4

    .line 624201
    :cond_d
    move-object v0, v4

    goto/16 :goto_3

    .line 624202
    :cond_e
    move-object v0, v4

    goto/16 :goto_2

    .line 624203
    :cond_f
    iget-object v0, v6, LX/4il;->A01:Lcom/facebook/litho/ComponentTree;

    .line 624204
    iget-object v9, v0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    goto/16 :goto_1

    .line 624205
    :goto_8
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 624206
    invoke-static {v4, v0, v1}, LX/433;->A0k(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 624207
    instance-of v0, v6, LX/3yX;

    if-eqz v0, :cond_10

    .line 624208
    check-cast v6, LX/3yX;

    .line 624209
    if-eqz v6, :cond_10

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    const-string v1, "ownKey"

    .line 624210
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 624211
    invoke-static {v4, v0, v1}, LX/433;->A0k(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 624212
    instance-of v0, v6, LX/3yX;

    if-eqz v0, :cond_12

    .line 624213
    check-cast v6, LX/3yX;

    .line 624214
    :goto_9
    if-eqz v6, :cond_12
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 624215
    const-string v4, "type"

    .line 624216
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 624217
    monitor-enter v6

    .line 624218
    :try_start_2
    iget-object v1, v6, LX/3yX;->A01:LX/0Of;

    invoke-virtual {v1}, LX/012;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 624219
    invoke-virtual {v1, v4}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624220
    :cond_11
    monitor-exit v6

    goto :goto_a

    .line 624221
    :catchall_0
    move-exception v0

    .line 624222
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 624223
    :catch_1
    :cond_12
    :goto_a
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_13

    const-string v0, " props=\""

    .line 624224
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624225
    invoke-static {p2, v7}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 624226
    const-string v0, "\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624227
    :cond_13
    if-nez p6, :cond_14

    if-eqz p0, :cond_14

    .line 624228
    iget-object v0, v5, LX/4fY;->A0M:LX/4eu;

    .line 624229
    if-eqz v0, :cond_14

    .line 624230
    iget-object v0, v0, LX/4eu;->A0I:LX/4ei;

    .line 624231
    if-eqz v0, :cond_14

    const-string v0, " [clickable]"

    .line 624232
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const/16 v0, 0x7d

    .line 624233
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 624234
    const-string v0, "\n"

    .line 624235
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624236
    invoke-virtual {v2}, LX/4fx;->A00()Landroid/graphics/Rect;

    move-result-object v4

    .line 624237
    invoke-virtual {v2}, LX/4fx;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4fx;

    add-int/lit8 p3, v3, 0x1

    .line 624238
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 624239
    move/from16 p4, v1

    move/from16 p5, v0

    invoke-static/range {p0 .. p7}, Lcom/facebook/litho/LithoViewTestHelper;->A00(LX/4fx;Lcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;Ljava/lang/StringBuilder;IIIZZ)V

    goto :goto_b

    :cond_15
    return-void
.end method

.method public static final findTestItem(Lcom/facebook/litho/LithoView;Ljava/lang/String;)Lcom/facebook/litho/TestItem;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/litho/TestItem;

    .line 21
    .line 22
    return-object v0
.end method

.method public static final findTestItems(Lcom/facebook/litho/LithoView;Ljava/lang/String;)Ljava/util/Deque;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final rootInstanceToString(LX/4fx;ZI)Ljava/lang/String;
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    move v4, p2

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/4fx;->A06:LX/4fo;

    .line 8
    .line 9
    iget-object v0, v0, LX/4fo;->A00:LX/4fk;

    .line 10
    .line 11
    iget-object v0, v0, LX/4fk;->A03:LX/4il;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x3

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, v0, LX/4il;->A01:Lcom/facebook/litho/ComponentTree;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "\n"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move p0, v5

    .line 51
    move p2, v5

    .line 52
    invoke-static/range {v1 .. v8}, Lcom/facebook/litho/LithoViewTestHelper;->A00(LX/4fx;Lcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;Ljava/lang/StringBuilder;IIIZZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static final viewToString(Lcom/facebook/litho/BaseMountingView;)Ljava/lang/String;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/BaseMountingView;Z)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {v0}, LX/3in;->A0F(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
.end method

.method public static final viewToString(Lcom/facebook/litho/BaseMountingView;Z)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/4fx;->A08:LX/4fy;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/4fd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/4fy;->A00(LX/4fy;LX/4fd;)LX/4fx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, v2}, Lcom/facebook/litho/LithoViewTestHelper;->rootInstanceToString(LX/4fx;ZI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final viewToStringForE2E(Landroid/view/View;IZ)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToStringForE2E(Landroid/view/View;IZLcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final viewToStringForE2E(Landroid/view/View;IZLcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;)Ljava/lang/String;
    .locals 6

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p0, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    instance-of v0, p0, Lcom/facebook/litho/BaseMountingView;

    .line 268435461
    .line 268435462
    const-string v2, ""

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    sget-object v1, LX/4fx;->A08:LX/4fy;

    .line 268435467
    .line 268435468
    check-cast p0, Lcom/facebook/litho/BaseMountingView;

    .line 268435469
    .line 268435470
    invoke-static {p0, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/4fd;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-static {v1, v0}, LX/4fy;->A00(LX/4fy;LX/4fd;)LX/4fx;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    if-eqz v0, :cond_0

    .line 268435482
    .line 268435483
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v2

    .line 268435487
    const/4 p0, 0x1

    .line 268435488
    move v3, p1

    .line 268435489
    move p1, p2

    .line 268435490
    move-object v1, p3

    .line 268435491
    move v5, v4

    .line 268435492
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/LithoViewTestHelper;->A00(LX/4fx;Lcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;Ljava/lang/StringBuilder;IIIZZ)V

    .line 268435493
    .line 268435494
    .line 268435495
    invoke-static {v2}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v2

    .line 268435499
    :cond_0
    return-object v2
.end method
