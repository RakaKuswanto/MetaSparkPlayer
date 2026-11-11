.class public abstract LX/4e4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Q2;

.field public A01:I

.field public final A02:LX/4eW;


# direct methods
.method public constructor <init>(LX/4eW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/4e4;->A01:I

    .line 5
    .line 6
    new-instance v0, LX/4Q1;

    .line 7
    .line 8
    invoke-direct {v0}, LX/4Q1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4e4;->A00:LX/4Q2;

    .line 12
    .line 13
    iput-object p1, p0, LX/4e4;->A02:LX/4eW;

    .line 14
    .line 15
    return-void
.end method
