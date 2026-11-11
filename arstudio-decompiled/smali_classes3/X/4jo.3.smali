.class public final LX/4jo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/4mm;)LX/4jT;
    .locals 2

    .line 0
    const-class v1, LX/4l2;

    .line 1
    .line 2
    iget-object v0, p1, LX/4mm;->A07:LX/2fW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/2fW;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v1, LX/4jr;->A00:LX/4jr;

    .line 12
    .line 13
    new-instance v0, LX/4jT;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/4jT;-><init>(LX/4jr;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
