.class public final LX/6gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6gm;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 268435456
    iget v0, p0, LX/6gm;->A00:I

    .line 268435457
    .line 268435458
    packed-switch v0, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    return-object v1

    .line 268435463
    :pswitch_0
    const/4 v0, 0x0

    .line 268435464
    new-instance v1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 268435465
    .line 268435466
    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/SearchView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-object v1

    .line 268435470
    :pswitch_1
    const/4 v0, 0x0

    .line 268435471
    new-instance v1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 268435472
    .line 268435473
    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-object v1

    .line 268435477
    :pswitch_2
    const/4 v0, 0x0

    .line 268435478
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 268435479
    .line 268435480
    invoke-direct {v1, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-object v1

    .line 268435484
    :pswitch_3
    const/4 v0, 0x0

    .line 268435485
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 268435486
    .line 268435487
    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435488
    .line 268435489
    .line 268435490
    return-object v1

    .line 268435491
    :pswitch_4
    const/4 v0, 0x0

    .line 268435492
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 268435493
    .line 268435494
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435495
    .line 268435496
    .line 268435497
    return-object v1

    .line 268435498
    :pswitch_5
    const/4 v0, 0x0

    .line 268435499
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 268435500
    .line 268435501
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435502
    .line 268435503
    .line 268435504
    return-object v1

    .line 268435505
    :pswitch_6
    const/4 v0, 0x0

    .line 268435506
    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 268435507
    .line 268435508
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435509
    .line 268435510
    .line 268435511
    return-object v1

    .line 268435512
    :pswitch_7
    const/4 v0, 0x0

    .line 268435513
    new-instance v1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    .line 268435514
    .line 268435515
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/internal/CheckableImageButton$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435516
    .line 268435517
    .line 268435518
    return-object v1

    .line 268435519
    :pswitch_8
    const/4 v0, 0x0

    .line 268435520
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 268435521
    .line 268435522
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435523
    .line 268435524
    .line 268435525
    return-object v1

    .line 268435526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/6gm;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    new-instance v0, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/SearchView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_5
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_6
    new-instance v0, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_7
    new-instance v0, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/CheckableImageButton$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_8
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/6gm;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    new-array v0, p1, [Landroidx/appcompat/widget/SearchView$SavedState;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-array v0, p1, [Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    new-array v0, p1, [Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    new-array v0, p1, [Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    new-array v0, p1, [Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    new-array v0, p1, [Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    new-array v0, p1, [Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    new-array v0, p1, [Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    new-array v0, p1, [Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 35
    .line 36
    return-object v0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
