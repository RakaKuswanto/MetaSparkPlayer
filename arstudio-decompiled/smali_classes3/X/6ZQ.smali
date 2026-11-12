.class public final LX/6ZQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5xk;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    new-instance v1, LX/6cQ;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, LX/6cQ;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-direct {p0, v1, v0}, LX/6ZQ;-><init>(LX/5xk;Z)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/5xk;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ZQ;->A00:LX/5xk;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/6ZQ;->A01:Z

    .line 6
    .line 7
    return-void
.end method
