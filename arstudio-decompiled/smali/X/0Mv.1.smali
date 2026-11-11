.class public final synthetic LX/0Mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GlobalPropertiesCreator$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/0Mu;

.field public final synthetic A01:LX/0OC;


# direct methods
.method public synthetic constructor <init>(LX/0Mu;LX/0OC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Mv;->A01:LX/0OC;

    iput-object p1, p0, LX/0Mv;->A00:LX/0Mu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Mv;->A01:LX/0OC;

    .line 1
    .line 2
    iget-object v3, v0, LX/0OC;->A00:LX/0L8;

    .line 3
    .line 4
    iget-object v2, v0, LX/0OC;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, LX/0OC;->A01:LX/0Ly;

    .line 7
    .line 8
    new-instance v0, LX/0OC;

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, LX/0OC;-><init>(LX/0L8;LX/0Ly;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0My;->A00(LX/0OC;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
