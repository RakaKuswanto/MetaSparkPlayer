.class public final synthetic LX/5uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Camera2Device$$ExternalSyntheticLambda12"


# instance fields
.field public final synthetic A00:LX/5tW;

.field public final synthetic A01:LX/5tY;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(LX/5tW;LX/5tY;Ljava/util/List;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5uz;->A01:LX/5tY;

    iput-object p3, p0, LX/5uz;->A02:Ljava/util/List;

    iput-object p1, p0, LX/5uz;->A00:LX/5tW;

    iput-object p4, p0, LX/5uz;->A03:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5uz;->A01:LX/5tY;

    iget-object v2, p0, LX/5uz;->A02:Ljava/util/List;

    iget-object v1, p0, LX/5uz;->A00:LX/5tW;

    iget-object v0, p0, LX/5uz;->A03:Ljava/util/UUID;

    invoke-virtual {v3, v1, v2, v0}, LX/5tY;->A0N(LX/5tW;Ljava/util/List;Ljava/util/UUID;)V

    return-void
.end method
