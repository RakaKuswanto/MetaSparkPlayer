.class public final synthetic LX/4Ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:Ljava/util/Map;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Ds;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/4Ds;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/4Ds;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/4Ds;->A00:Ljava/util/Map;

    check-cast p1, LX/6VO;

    invoke-static {p1, v0, v1}, LX/4Ck;->A0E(LX/6VO;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method
