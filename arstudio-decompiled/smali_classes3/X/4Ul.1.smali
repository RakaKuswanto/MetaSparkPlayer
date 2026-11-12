.class public abstract LX/4Ul;
.super LX/02j;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "MaterialDatePicker"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 1
    .line 2
    sput-object v0, LX/4Ul;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "CANCEL_BUTTON_TAG"

    .line 5
    .line 6
    sput-object v0, LX/4Ul;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 9
    .line 10
    sput-object v0, LX/4Ul;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static A02(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const v3, 0x101020d

    .line 1
    .line 2
    .line 3
    const v1, 0x7f04065f

    .line 4
    .line 5
    .line 6
    const-class v0, LX/4e7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0, v1}, LX/4Hq;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {}, LX/434;->A1Z()[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    aput v3, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    return v0
.end method
