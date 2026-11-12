.class public Landroidx/appcompat/widget/SearchView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/4N1;


# static fields
.field public static final DBG:Z = false

.field public static final IME_OPTION_NO_MICROPHONE:Ljava/lang/String; = "nm"

.field public static final LOG_TAG:Ljava/lang/String; = "SearchView"

.field public static final PRE_API_29_HIDDEN_METHOD_INVOKER:LX/4So;


# instance fields
.field public mAppSearchData:Landroid/os/Bundle;

.field public mClearingFocus:Z

.field public final mCloseButton:Landroid/widget/ImageView;

.field public final mCollapsedIcon:Landroid/widget/ImageView;

.field public mCollapsedImeOptions:I

.field public final mDefaultQueryHint:Ljava/lang/CharSequence;

.field public final mDropDownAnchor:Landroid/view/View;

.field public mExpandedInActionView:Z

.field public final mGoButton:Landroid/widget/ImageView;

.field public mIconified:Z

.field public mIconifiedByDefault:Z

.field public mMaxWidth:I

.field public mOldQueryText:Ljava/lang/CharSequence;

.field public final mOnClickListener:Landroid/view/View$OnClickListener;

.field public mOnCloseListener:LX/4U0;

.field public final mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field public final mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field public final mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public mOnQueryChangeListener:LX/4U1;

.field public mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field public mOnSearchClickListener:Landroid/view/View$OnClickListener;

.field public mOnSuggestionListener:LX/4U2;

.field public final mOutsideDrawablesCache:Ljava/util/WeakHashMap;

.field public mQueryHint:Ljava/lang/CharSequence;

.field public mQueryRefinement:Z

.field public mReleaseCursorRunnable:Ljava/lang/Runnable;

.field public final mSearchButton:Landroid/widget/ImageView;

.field public final mSearchEditFrame:Landroid/view/View;

.field public final mSearchHintIcon:Landroid/graphics/drawable/Drawable;

.field public final mSearchPlate:Landroid/view/View;

.field public final mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public mSearchSrcTextViewBounds:Landroid/graphics/Rect;

.field public mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

.field public mSearchable:Landroid/app/SearchableInfo;

.field public final mSubmitArea:Landroid/view/View;

.field public mSubmitButtonEnabled:Z

.field public final mSuggestionCommitIconResId:I

.field public final mSuggestionRowLayout:I

.field public mSuggestionsAdapter:LX/4Ss;

.field public mTemp:[I

.field public mTemp2:[I

.field public mTextKeyListener:Landroid/view/View$OnKeyListener;

.field public mTextWatcher:Landroid/text/TextWatcher;

.field public mTouchDelegate:LX/4St;

.field public final mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

.field public mUserQuery:Ljava/lang/CharSequence;

.field public final mVoiceAppSearchIntent:Landroid/content/Intent;

.field public final mVoiceButton:Landroid/widget/ImageView;

.field public mVoiceButtonEnabled:Z

.field public final mVoiceWebSearchIntent:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/4So;

    .line 7
    .line 8
    invoke-direct {v0}, LX/4So;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sput-object v0, Landroidx/appcompat/widget/SearchView;->PRE_API_29_HIDDEN_METHOD_INVOKER:LX/4So;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f0407ca

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 26

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 v1, p3

    .line 7
    .line 8
    invoke-direct {v8, v3, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v8, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v8, Landroidx/appcompat/widget/SearchView;->mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/16 v18, 0x2

    .line 24
    .line 25
    move/from16 v0, v18

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, v8, Landroidx/appcompat/widget/SearchView;->mTemp:[I

    .line 30
    .line 31
    move/from16 v0, v18

    .line 32
    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    iput-object v0, v8, Landroidx/appcompat/widget/SearchView;->mTemp2:[I

    .line 36
    .line 37
    new-instance v0, LX/4TV;

    .line 38
    .line 39
    invoke-direct {v0, v8}, LX/4TV;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v8, Landroidx/appcompat/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    .line 43
    .line 44
    new-instance v0, LX/4TH;

    .line 45
    .line 46
    invoke-direct {v0, v8}, LX/4TH;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v8, Landroidx/appcompat/widget/SearchView;->mReleaseCursorRunnable:Ljava/lang/Runnable;

    .line 50
    .line 51
    new-instance v0, Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v8, Landroidx/appcompat/widget/SearchView;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    invoke-static {v8, v10}, LX/6g1;->A00(Ljava/lang/Object;I)LX/6g1;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iput-object v12, v8, Landroidx/appcompat/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    new-instance v0, LX/4Su;

    .line 66
    .line 67
    invoke-direct {v0, v8}, LX/4Su;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v8, Landroidx/appcompat/widget/SearchView;->mTextKeyListener:Landroid/view/View$OnKeyListener;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    new-instance v17, LX/6fs;

    .line 74
    .line 75
    move-object/from16 v0, v17

    .line 76
    .line 77
    invoke-direct {v0, v8, v9}, LX/6fs;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v8, Landroidx/appcompat/widget/SearchView;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 81
    .line 82
    new-instance v13, LX/6fy;

    .line 83
    .line 84
    invoke-direct {v13, v8, v9}, LX/6fy;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v13, v8, Landroidx/appcompat/widget/SearchView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 88
    .line 89
    new-instance v11, LX/5BZ;

    .line 90
    .line 91
    invoke-direct {v11, v8, v10}, LX/5BZ;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v11, v8, Landroidx/appcompat/widget/SearchView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 95
    .line 96
    new-instance v0, LX/6gq;

    .line 97
    .line 98
    invoke-direct {v0, v8, v9}, LX/6gq;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v8, Landroidx/appcompat/widget/SearchView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 102
    .line 103
    sget-object v0, LX/4M2;->A0K:[I

    .line 104
    .line 105
    invoke-static {v3, v2, v0, v1, v9}, LX/4Pg;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/4Pg;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    iget-object v7, v14, LX/4Pg;->A02:Landroid/content/res/TypedArray;

    .line 110
    .line 111
    move-object/from16 v19, v3

    .line 112
    .line 113
    move-object/from16 v20, v7

    .line 114
    .line 115
    move-object/from16 v21, v2

    .line 116
    .line 117
    move-object/from16 v22, v8

    .line 118
    .line 119
    move-object/from16 v23, v0

    .line 120
    .line 121
    move/from16 v24, v1

    .line 122
    .line 123
    move/from16 v25, v9

    .line 124
    .line 125
    invoke-static/range {v19 .. v25}, LX/03U;->A0K(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v1, 0x9

    .line 133
    .line 134
    const v0, 0x7f0c0017

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v2, v0, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    const v0, 0x7f090479

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 152
    .line 153
    iput-object v6, v8, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 154
    .line 155
    iput-object v8, v6, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A00:Landroidx/appcompat/widget/SearchView;

    .line 156
    .line 157
    const v0, 0x7f090473

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v8, Landroidx/appcompat/widget/SearchView;->mSearchEditFrame:Landroid/view/View;

    .line 165
    .line 166
    const v0, 0x7f090477

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    iput-object v15, v8, Landroidx/appcompat/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 174
    .line 175
    const v0, 0x7f0904d6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    move-object/from16 v0, v16

    .line 183
    .line 184
    iput-object v0, v8, Landroidx/appcompat/widget/SearchView;->mSubmitArea:Landroid/view/View;

    .line 185
    .line 186
    const v0, 0x7f090471

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Landroid/widget/ImageView;

    .line 194
    .line 195
    iput-object v5, v8, Landroidx/appcompat/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .line 196
    .line 197
    const v0, 0x7f090475

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Landroid/widget/ImageView;

    .line 205
    .line 206
    iput-object v4, v8, Landroidx/appcompat/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 207
    .line 208
    const v0, 0x7f090472

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroid/widget/ImageView;

    .line 216
    .line 217
    iput-object v3, v8, Landroidx/appcompat/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 218
    .line 219
    const v0, 0x7f09047a

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/widget/ImageView;

    .line 227
    .line 228
    iput-object v2, v8, Landroidx/appcompat/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 229
    .line 230
    const v0, 0x7f090476

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/widget/ImageView;

    .line 238
    .line 239
    iput-object v1, v8, Landroidx/appcompat/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    .line 240
    .line 241
    const/16 v0, 0xa

    .line 242
    .line 243
    invoke-virtual {v14, v0}, LX/4Pg;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0xe

    .line 251
    .line 252
    invoke-virtual {v14, v0}, LX/4Pg;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object/from16 v15, v16

    .line 257
    .line 258
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    const/16 v0, 0xd

    .line 262
    .line 263
    const/16 v15, 0xd

    .line 264
    .line 265
    invoke-virtual {v14, v0}, LX/4Pg;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x7

    .line 273
    invoke-virtual {v14, v0}, LX/4Pg;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x4

    .line 281
    invoke-virtual {v14, v0}, LX/4Pg;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x10

    .line 289
    .line 290
    invoke-virtual {v14, v0}, LX/4Pg;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v15}, LX/4Pg;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0xc

    .line 305
    .line 306
    invoke-virtual {v14, v0}, LX/4Pg;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v8, Landroidx/appcompat/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7f1100ea

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v5, v0}, LX/4Jp;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    const/16 v1, 0xf

    .line 327
    .line 328
    const v0, 0x7f0c0016

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, v8, Landroidx/appcompat/widget/SearchView;->mSuggestionRowLayout:I

    .line 336
    .line 337
    const/4 v0, 0x5

    .line 338
    invoke-virtual {v7, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, v8, Landroidx/appcompat/widget/SearchView;->mSuggestionCommitIconResId:I

    .line 343
    .line 344
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v12}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v8, Landroidx/appcompat/widget/SearchView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 360
    .line 361
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v0, v17

    .line 365
    .line 366
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v13}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v11}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v8, Landroidx/appcompat/widget/SearchView;->mTextKeyListener:Landroid/view/View$OnKeyListener;

    .line 376
    .line 377
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, LX/4TS;

    .line 381
    .line 382
    invoke-direct {v0, v8}, LX/4TS;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 386
    .line 387
    .line 388
    const/16 v0, 0x8

    .line 389
    .line 390
    invoke-virtual {v7, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 395
    .line 396
    .line 397
    const/4 v1, -0x1

    .line 398
    invoke-virtual {v7, v10, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eq v0, v1, :cond_0

    .line 403
    .line 404
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 405
    .line 406
    .line 407
    :cond_0
    const/4 v0, 0x6

    .line 408
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v8, Landroidx/appcompat/widget/SearchView;->mDefaultQueryHint:Ljava/lang/CharSequence;

    .line 413
    .line 414
    const/16 v0, 0xb

    .line 415
    .line 416
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v8, Landroidx/appcompat/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 421
    .line 422
    const/4 v0, 0x3

    .line 423
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eq v0, v1, :cond_1

    .line 428
    .line 429
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 430
    .line 431
    .line 432
    :cond_1
    move/from16 v0, v18

    .line 433
    .line 434
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eq v0, v1, :cond_2

    .line 439
    .line 440
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    .line 441
    .line 442
    .line 443
    :cond_2
    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {v8, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 451
    .line 452
    .line 453
    const-string v0, "android.speech.action.WEB_SEARCH"

    .line 454
    .line 455
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iput-object v3, v8, Landroidx/appcompat/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    .line 460
    .line 461
    const/high16 v2, 0x10000000

    .line 462
    .line 463
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 467
    .line 468
    const-string v0, "web_search"

    .line 469
    .line 470
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    .line 474
    .line 475
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v8, Landroidx/appcompat/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iput-object v1, v8, Landroidx/appcompat/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .line 493
    .line 494
    if-eqz v1, :cond_3

    .line 495
    .line 496
    new-instance v0, LX/6g0;

    .line 497
    .line 498
    invoke-direct {v0, v8, v9}, LX/6g0;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 502
    .line 503
    .line 504
    :cond_3
    iget-boolean v0, v8, Landroidx/appcompat/widget/SearchView;->mIconifiedByDefault:Z

    .line 505
    .line 506
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/SearchView;->updateViewsVisibility(Z)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v8}, Landroidx/appcompat/widget/SearchView;->updateQueryHint()V

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method private createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/high16 v0, 0x10000000

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 15
    .line 16
    const-string v0, "user_query"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const-string v0, "query"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p3, :cond_2

    .line 29
    .line 30
    const-string v0, "intent_extra_data_key"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v0, "app_data"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_3
    if-eqz p5, :cond_4

    .line 45
    .line 46
    const-string v0, "action_key"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "action_msg"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method private createIntentFromSuggestion(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    const-string v0, "suggest_intent_action"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LX/4Sq;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    move-object v5, p0

    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :cond_0
    if-nez v6, :cond_1

    .line 21
    .line 22
    const-string v6, "android.intent.action.SEARCH"

    .line 23
    .line 24
    :cond_1
    const-string v0, "suggest_intent_data"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, LX/4Sq;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const-string v0, "suggest_intent_data_id"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1, v0}, LX/4Sq;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v1, "/"

    .line 57
    .line 58
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    if-nez v2, :cond_4

    .line 67
    .line 68
    move-object v7, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :goto_0
    const-string v0, "suggest_intent_query"

    .line 75
    .line 76
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, LX/4Sq;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-string v0, "suggest_intent_extra_data"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v0}, LX/4Sq;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move v10, p2

    .line 95
    move-object v11, p3

    .line 96
    invoke-direct/range {v5 .. v11}, Landroidx/appcompat/widget/SearchView;->createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    return-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v3

    .line 102
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :catch_1
    const/4 v2, -0x1

    .line 108
    :goto_1
    const-string v1, "Search suggestions cursor at row "

    .line 109
    .line 110
    const-string v0, " returned exception."

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "SearchView"

    .line 117
    .line 118
    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    return-object v4
.end method

.method private createVoiceAppSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 10

    .line 0
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const-string v0, "android.intent.action.SEARCH"

    .line 5
    .line 6
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v0, 0x42000000    # 32.0f

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "app_data"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :goto_0
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    :cond_1
    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v0, "android.speech.extra.PROMPT"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string v0, "android.speech.extra.LANGUAGE"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v0, "android.speech.extra.MAX_RESULTS"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_2
    const-string v0, "calling_package"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_3
    move-object v1, v6

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v2, v6

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const-string v9, "free_form"

    .line 147
    .line 148
    goto :goto_0
.end method

.method private createVoiceWebSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v0, "calling_package"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0
.end method

.method private dismissSuggestions()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private getChildBoundsWithinSearchView(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mTemp:[I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mTemp2:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->mTemp:[I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget v3, v2, v0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mTemp2:[I

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    sub-int/2addr v3, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget v2, v2, v0

    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    sub-int/2addr v2, v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v3

    .line 36
    invoke-virtual {p2, v2, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private getDecoratedHint(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mIconifiedByDefault:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-double v3, v0

    .line 15
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    .line 16
    .line 17
    mul-double/2addr v3, v0

    .line 18
    double-to-int v2, v3

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    const-string v0, "   "

    .line 26
    .line 27
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v1, 0x2

    .line 41
    const/16 v0, 0x21

    .line 42
    .line 43
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_0
    return-object p1
.end method

.method private getPreferredHeight()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070008

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f07001e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private hasVoiceSearch()Z
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    .line 20
    .line 21
    :goto_0
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v0, 0x10000

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    .line 50
    .line 51
    goto :goto_0
.end method

.method public static isLandscapeMode(Landroid/content/Context;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget p0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p0, v0}, LX/001;->A1N(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private isSubmitAreaEnabled()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mSubmitButtonEnabled:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mVoiceButtonEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->mIconified:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :cond_2
    return v0
.end method

.method private launchIntent(Landroid/content/Intent;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Failed launch activity: "

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "SearchView"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private launchSuggestion(IILjava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSuggestionsAdapter:LX/4Ss;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Ss;->A02:Landroid/database/Cursor;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1, p2, p3}, Landroidx/appcompat/widget/SearchView;->createIntentFromSuggestion(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->launchIntent(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private postUpdateFocusedState()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private rewriteQueryFromSuggestion(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSuggestionsAdapter:LX/4Ss;

    .line 7
    .line 8
    iget-object v1, v0, LX/4Ss;->A02:Landroid/database/Cursor;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSuggestionsAdapter:LX/4Ss;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/4Ss;->A5o(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    .line 268435456
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 268435462
    .line 268435463
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    if-eqz v0, :cond_0

    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    goto :goto_0
.end method

.method private updateCloseButton()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    xor-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mIconifiedByDefault:Z

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mExpandedInActionView:Z

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    sget-object v0, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    sget-object v0, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v3, 0x0

    .line 53
    goto :goto_0
.end method

.method private updateQueryHint()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->getDecoratedHint(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private updateSearchAutoComplete()V
    .locals 5

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getImeOptions()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v0, v1, 0xf

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    const v0, -0x10001

    .line 34
    .line 35
    .line 36
    and-int/2addr v1, v0

    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/high16 v0, 0x10000

    .line 46
    .line 47
    or-int/2addr v1, v0

    .line 48
    const/high16 v0, 0x80000

    .line 49
    .line 50
    or-int/2addr v1, v0

    .line 51
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSuggestionsAdapter:LX/4Ss;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, LX/4Ss;->A4o(Landroid/database/Cursor;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    new-instance v1, LX/4Sq;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3, p0, v0}, LX/4Sq;-><init>(Landroid/app/SearchableInfo;Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Ljava/util/WeakHashMap;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSuggestionsAdapter:LX/4Ss;

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSuggestionsAdapter:LX/4Ss;

    .line 93
    .line 94
    check-cast v1, LX/4Sq;

    .line 95
    .line 96
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mQueryRefinement:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    :cond_2
    iput v4, v1, LX/4Sq;->A03:I

    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method private updateSubmitArea()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->isSubmitAreaEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSubmitArea:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/16 v1, 0x8

    .line 30
    .line 31
    goto :goto_0
.end method

.method private updateSubmitButton(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mSubmitButtonEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->isSubmitAreaEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mVoiceButtonEnabled:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/16 v1, 0x8

    .line 30
    .line 31
    goto :goto_0
.end method

.method private updateViewsVisibility(Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->mIconified:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, LX/432;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/434;->A1X(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/SearchView;->updateSubmitButton(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchEditFrame:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mIconifiedByDefault:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/16 v3, 0x8

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->updateCloseButton()V

    .line 55
    .line 56
    .line 57
    xor-int/lit8 v0, v2, 0x1

    .line 58
    .line 59
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->updateVoiceButton(Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->updateSubmitArea()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private updateVoiceButton(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mVoiceButtonEnabled:Z

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mIconified:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public adjustDropDownSizeAndPosition()V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-le v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p0}, LX/433;->A1W(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mIconifiedByDefault:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v0, 0x7f070017

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const v0, 0x7f07000c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 57
    .line 58
    .line 59
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    neg-int v1, v0

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    sub-int v1, v5, v0

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    add-int/2addr v1, v2

    .line 85
    sub-int/2addr v1, v5

    .line 86
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    goto :goto_0
.end method

.method public clearFocus()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mClearingFocus:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mClearingFocus:Z

    .line 18
    .line 19
    return-void
.end method

.method public forceSuggestionQuery()V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    .line 8
    invoke-static {v0}, LX/4TW;->A00(Landroid/widget/AutoCompleteTextView;)V

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void

    .line 12
    :cond_1
    sget-object v3, Landroidx/appcompat/widget/SearchView;->PRE_API_29_HIDDEN_METHOD_INVOKER:LX/4So;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 15
    .line 16
    invoke-static {}, LX/4So;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/4So;->A01:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    :catch_1
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 30
    .line 31
    invoke-static {}, LX/4So;->A00()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/4So;->A00:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public getImeOptions()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getInputType()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->mMaxWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mDefaultQueryHint:Ljava/lang/CharSequence;

    .line 30
    .line 31
    return-object v0
.end method

.method public getSuggestionCommitIconResId()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->mSuggestionCommitIconResId:I

    .line 1
    .line 2
    return v0
.end method

.method public getSuggestionRowLayout()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->mSuggestionRowLayout:I

    .line 1
    .line 2
    return v0
.end method

.method public getSuggestionsAdapter()LX/4Ss;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSuggestionsAdapter:LX/4Ss;

    .line 1
    .line 2
    return-object v0
.end method

.method public isIconfiedByDefault()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mIconifiedByDefault:Z

    .line 1
    .line 2
    return v0
.end method

.method public isIconified()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mIconified:Z

    .line 1
    .line 2
    return v0
.end method

.method public isQueryRefinementEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mQueryRefinement:Z

    .line 1
    .line 2
    return v0
.end method

.method public isSubmitButtonEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mSubmitButtonEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v1, "android.intent.action.SEARCH"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v5, p1

    .line 5
    move-object v6, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v3, v2

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/SearchView;->createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onActionViewCollapsed()V
    .locals 3

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->updateViewsVisibility(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 14
    .line 15
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->mCollapsedImeOptions:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->mExpandedInActionView:Z

    .line 21
    .line 22
    return-void
.end method

.method public onActionViewExpanded()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mExpandedInActionView:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mExpandedInActionView:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, p0, Landroidx/appcompat/widget/SearchView;->mCollapsedImeOptions:I

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 16
    .line 17
    const/high16 v0, 0x2000000

    .line 18
    .line 19
    or-int/2addr v2, v0

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->onSearchClicked()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onCloseClicked()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mIconifiedByDefault:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/SearchView;->updateViewsVisibility(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mReleaseCursorRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onItemClicked(IILjava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/SearchView;->launchSuggestion(IILjava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->dismissSuggestions()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public onItemSelected(I)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->rewriteQueryFromSuggestion(I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/SearchView;->getChildBoundsWithinSearchView(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    sub-int/2addr p5, p3

    .line 22
    invoke-virtual {v3, v2, v1, v0, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->mTouchDelegate:LX/4St;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 34
    .line 35
    new-instance v0, LX/4St;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1}, LX/4St;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->mTouchDelegate:LX/4St;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, v4, LX/4St;->A04:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/4St;->A03:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget v0, v4, LX/4St;->A01:I

    .line 57
    .line 58
    neg-int v0, v0

    .line 59
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/4St;->A02:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mIconified:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-eq v0, v3, :cond_6

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->mMaxWidth:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :cond_1
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v3, :cond_4

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_2
    :goto_2
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget v4, p0, Landroidx/appcompat/widget/SearchView;->mMaxWidth:I

    .line 68
    .line 69
    if-gtz v4, :cond_1

    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->mMaxWidth:I

    .line 77
    .line 78
    if-gtz v0, :cond_0

    .line 79
    .line 80
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0
.end method

.method public onQueryRefine(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, Landroidx/appcompat/widget/SearchView$SavedState;->A00:Z

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->updateViewsVisibility(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mIconified:Z

    .line 10
    .line 11
    iput-boolean v0, v1, Landroidx/appcompat/widget/SearchView$SavedState;->A00:Z

    .line 12
    .line 13
    return-object v1
.end method

.method public onSearchClicked()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->updateViewsVisibility(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mOnSearchClickListener:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onSubmitQuery()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v2, v1, v0}, Landroidx/appcompat/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->dismissSuggestions()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSuggestionsAdapter:LX/4Ss;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x42

    .line 22
    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x54

    .line 26
    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x3d

    .line 30
    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x15

    .line 34
    .line 35
    if-eq p2, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x16

    .line 38
    .line 39
    if-ne p2, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A00()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v1, v2, v0}, Landroidx/appcompat/widget/SearchView;->onItemClicked(IILjava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_2
    const/16 v0, 0x13

    .line 84
    .line 85
    if-ne p2, v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 90
    .line 91
    .line 92
    :cond_3
    return v2
.end method

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0}, LX/434;->A1X(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->updateSubmitButton(Z)V

    .line 13
    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->updateVoiceButton(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->updateCloseButton()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->updateSubmitArea()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->mOldQueryText:Ljava/lang/CharSequence;

    .line 31
    .line 32
    return-void
.end method

.method public onTextFocusChanged()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mIconified:Z

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->updateViewsVisibility(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->postUpdateFocusedState()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->forceSuggestionQuery()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onVoiceClicked()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SearchView;->createVoiceWebSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SearchView;->createVoiceAppSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    const-string v1, "SearchView"

    .line 45
    .line 46
    const-string v0, "Could not find voice search activity"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->postUpdateFocusedState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mClearingFocus:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mIconified:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->updateViewsVisibility(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_2
    return v1
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    .line 1
    .line 2
    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->onCloseClicked()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->onSearchClicked()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mIconifiedByDefault:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->mIconifiedByDefault:Z

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->updateViewsVisibility(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->updateQueryHint()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/SearchView;->mMaxWidth:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnCloseListener(LX/4U0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->mOnCloseListener:LX/4U0;

    .line 1
    .line 2
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 1
    .line 2
    return-void
.end method

.method public setOnQueryTextListener(LX/4U1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->mOnQueryChangeListener:LX/4U1;

    .line 1
    .line 2
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->mOnSearchClickListener:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-void
.end method

.method public setOnSuggestionListener(LX/4U2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->mOnSuggestionListener:LX/4U2;

    .line 1
    .line 2
    return-void
.end method

.method public setQuery(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->onSubmitQuery()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->updateQueryHint()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->mQueryRefinement:Z

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSuggestionsAdapter:LX/4Ss;

    .line 3
    .line 4
    instance-of v0, v1, LX/4Sq;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/4Sq;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    :cond_0
    iput v0, v1, LX/4Sq;->A03:I

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->updateSearchAutoComplete()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->updateQueryHint()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->hasVoiceSearch()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mVoiceButtonEnabled:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 19
    .line 20
    const-string v0, "nm"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mIconified:Z

    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->updateViewsVisibility(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->mSubmitButtonEnabled:Z

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mIconified:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->updateViewsVisibility(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSuggestionsAdapter(LX/4Ss;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->mSuggestionsAdapter:LX/4Ss;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateFocusedState()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v1, Landroid/view/View;->FOCUSED_STATE_SET:[I

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSubmitArea:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v1, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 37
    .line 38
    goto :goto_0
.end method
