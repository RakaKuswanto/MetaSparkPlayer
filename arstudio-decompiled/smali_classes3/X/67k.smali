.class public final LX/67K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6AW;


# instance fields
.field public volatile A00:LX/6AW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5zg;->A00:LX/5zg;

    .line 4
    .line 5
    iput-object v0, p0, LX/67K;->A00:LX/6AW;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A6f()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/67K;->A00:LX/6AW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6AW;->A6f()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
