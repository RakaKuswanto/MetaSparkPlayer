.class public final LX/4oR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6NY;


# static fields
.field public static final A08:LX/4lZ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:LX/4qI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4lZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4lZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4oR;->A08:LX/4lZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;LX/4qI;Ljava/lang/Object;IIIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/4oR;->A03:I

    .line 4
    .line 5
    iput p5, p0, LX/4oR;->A01:I

    .line 6
    .line 7
    iput p6, p0, LX/4oR;->A00:I

    .line 8
    .line 9
    iput p7, p0, LX/4oR;->A02:I

    .line 10
    .line 11
    iput-object p1, p0, LX/4oR;->A04:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-object p3, p0, LX/4oR;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/4oR;->A06:Z

    .line 16
    .line 17
    iput-object p2, p0, LX/4oR;->A07:LX/4qI;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic AQG(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/4oR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/4oR;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p1, LX/4oR;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, LX/4oR;->A03:I

    .line 15
    .line 16
    iget v0, p1, LX/4oR;->A03:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/4oR;->A01:I

    .line 21
    .line 22
    iget v0, p1, LX/4oR;->A01:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v1, p0, LX/4oR;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p1, LX/4oR;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/6Kh;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method
