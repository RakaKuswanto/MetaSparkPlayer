.class public final synthetic LX/2yO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WarmUpPlayerListener$$ExternalSyntheticLambda5"


# instance fields
.field public final synthetic A00:LX/2yS;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2yS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yO;->A00:LX/2yS;

    iput-object p2, p0, LX/2yO;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2yO;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/2yO;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2yO;->A00:LX/2yS;

    .line 1
    .line 2
    iget-object v3, p0, LX/2yO;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/2yO;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/2yO;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/2yS;->A00:LX/47V;

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2, v1}, LX/47V;->AfN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
