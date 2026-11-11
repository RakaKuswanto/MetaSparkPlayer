.class public final LX/38w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3YH;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/38W;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/38W;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/38W;-><init>(LX/38w;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/38w;->A03:LX/38W;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/38w;->A01:Z

    .line 12
    .line 13
    new-instance v0, LX/3YH;

    .line 14
    .line 15
    invoke-direct {v0}, LX/3YH;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/38w;->A00:LX/3YH;

    .line 19
    .line 20
    iput-object p1, p0, LX/38w;->A02:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method
