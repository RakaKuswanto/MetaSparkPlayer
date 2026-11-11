.class public final LX/4po;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4pf;

.field public final A01:LX/4pf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/4po;-><init>(LX/4pf;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/4pf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4pf;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4pf;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4po;->A01:LX/4pf;

    .line 9
    .line 10
    iput-object p1, p0, LX/4po;->A00:LX/4pf;

    .line 11
    .line 12
    return-void
.end method
