.class public final synthetic LX/5Lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DrmSessionEventListener$EventDispatcher$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/5Lh;

.field public final synthetic A01:LX/5M9;

.field public final synthetic A02:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LX/5Lh;LX/5M9;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Lv;->A00:LX/5Lh;

    iput-object p2, p0, LX/5Lv;->A01:LX/5M9;

    iput-object p3, p0, LX/5Lv;->A02:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Lv;->A00:LX/5Lh;

    .line 1
    .line 2
    iget-object v3, p0, LX/5Lv;->A01:LX/5M9;

    .line 3
    .line 4
    iget-object v2, p0, LX/5Lv;->A02:Ljava/lang/Exception;

    .line 5
    .line 6
    iget v1, v0, LX/5Lh;->A00:I

    .line 7
    .line 8
    iget-object v0, v0, LX/5Lh;->A01:LX/5RP;

    .line 9
    .line 10
    invoke-interface {v3, v0, v2, v1}, LX/5M9;->AVh(LX/5RP;Ljava/lang/Exception;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
