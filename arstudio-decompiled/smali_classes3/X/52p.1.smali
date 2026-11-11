.class public abstract LX/52p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


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

.method public static A00(LX/52p;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, LX/52p;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private final A02()Z
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    iget v0, p0, LX/52p;->A00:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public A01()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/52p;->A00:I

    .line 2
    .line 3
    return-void
.end method
