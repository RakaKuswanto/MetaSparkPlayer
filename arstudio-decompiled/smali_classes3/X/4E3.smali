.class public final synthetic LX/4E3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:LX/4Ck;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/4Ck;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4E3;->A00:LX/4Ck;

    iput-object p2, p0, LX/4E3;->A01:Ljava/util/Map;

    iput-object p3, p0, LX/4E3;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/4E3;->A00:LX/4Ck;

    iget-object v1, p0, LX/4E3;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/4E3;->A02:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, LX/4Ck;->A13(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
