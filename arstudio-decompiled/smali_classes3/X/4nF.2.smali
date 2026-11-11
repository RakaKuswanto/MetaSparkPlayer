.class public final LX/4nF;
.super LX/4oO;
.source ""


# instance fields
.field public A00:LX/4mp;

.field public final A01:LX/4my;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4my;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4oO;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4nF;->A02:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/4nF;->A01:LX/4my;

    .line 10
    .line 11
    return-void
.end method
