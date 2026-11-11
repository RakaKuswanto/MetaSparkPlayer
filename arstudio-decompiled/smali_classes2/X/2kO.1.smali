.class public final LX/2kO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0OV;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A5V:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {}, LX/1z6;->A0C()LX/0OV;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v0, LX/2eq;->A5W:I

    .line 17
    .line 18
    invoke-static {v3, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    iput-object v2, p0, LX/2kO;->A01:Ljava/util/Set;

    .line 25
    .line 26
    iput-object v1, p0, LX/2kO;->A00:LX/0OV;

    .line 27
    .line 28
    iput-object v0, p0, LX/2kO;->A02:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method
