.class public final synthetic LX/5jG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Camera1Device$$ExternalSyntheticLambda11"


# instance fields
.field public final synthetic A00:LX/5fb;

.field public final synthetic A01:LX/5m4;


# direct methods
.method public synthetic constructor <init>(LX/5fb;LX/5m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jG;->A00:LX/5fb;

    iput-object p2, p0, LX/5jG;->A01:LX/5m4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5jG;->A00:LX/5fb;

    .line 1
    .line 2
    iget-object v1, p0, LX/5jG;->A01:LX/5m4;

    .line 3
    .line 4
    new-instance v0, LX/5lu;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/5lu;-><init>(LX/5m4;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/5fb;->Adr(LX/5lu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
