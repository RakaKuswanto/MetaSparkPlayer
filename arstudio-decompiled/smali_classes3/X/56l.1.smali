.class public final LX/56l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CT;


# instance fields
.field public final synthetic A00:LX/56d;

.field public final synthetic A01:LX/5C4;


# direct methods
.method public constructor <init>(LX/56d;LX/5C4;)V
    .locals 0

    iput-object p1, p0, LX/56l;->A00:LX/56d;

    iput-object p2, p0, LX/56l;->A01:LX/5C4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AWD(LX/5CN;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/56l;->A00:LX/56d;

    .line 1
    .line 2
    iget-object v1, v0, LX/56d;->A01:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/56l;->A01:LX/5C4;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
