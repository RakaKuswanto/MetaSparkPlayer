.class public final LX/1jz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1zG;

.field public final A02:LX/1mT;


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
    iput-object v1, p0, LX/1jz;->A00:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, LX/2eq;->A81:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1mT;

    .line 16
    .line 17
    iput-object v0, p0, LX/1jz;->A02:LX/1mT;

    .line 18
    .line 19
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1jz;->A01:LX/1zG;

    .line 24
    .line 25
    return-void
.end method
