.class public final LX/2fR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2fR;->A00:LX/1zG;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)LX/2xZ;
    .locals 3

    .line 0
    sget v1, LX/2eq;->A5B:I

    .line 1
    .line 2
    iget-object v0, p0, LX/2fR;->A00:LX/1zG;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1zE;->A03(LX/1zG;I)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget v0, LX/2eq;->A7w:I

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget v0, LX/2eq;->A7x:I

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    sget v0, LX/2eq;->A7y:I

    .line 26
    .line 27
    :goto_0
    invoke-static {v2, v0}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2xZ;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget v0, LX/2eq;->A7z:I

    .line 35
    .line 36
    goto :goto_0
.end method
