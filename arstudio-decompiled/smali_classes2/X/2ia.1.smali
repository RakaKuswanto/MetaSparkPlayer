.class public final LX/2ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2XO;
.implements LX/3iz;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2XO;

.field public A02:LX/1zG;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1zE;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/2ia;->A00:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, LX/2eq;->AMv:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2ia;->A03:LX/0Na;

    .line 16
    .line 17
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2ia;->A02:LX/1zG;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final readResponse(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ia;->A01:LX/2XO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/2XO;->readResponse(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
