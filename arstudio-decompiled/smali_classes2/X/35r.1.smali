.class public final LX/35r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3C4;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/35r;->A01:I

    .line 6
    .line 7
    iput v0, p0, LX/35r;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ABH()I
    .locals 1

    const/16 v0, 0x400

    return v0
.end method

.method public final ADf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ADg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AEz()I
    .locals 1

    .line 0
    iget v0, p0, LX/35r;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final AKr()I
    .locals 1

    .line 0
    iget v0, p0, LX/35r;->A01:I

    .line 1
    .line 2
    return v0
.end method
