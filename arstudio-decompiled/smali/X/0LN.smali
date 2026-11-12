.class public final synthetic LX/0LN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GlobalPropertiesCreator$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/0LM;

.field public final synthetic A01:LX/0Tq;


# direct methods
.method public synthetic constructor <init>(LX/0LM;LX/0Tq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0LN;->A01:LX/0Tq;

    iput-object p1, p0, LX/0LN;->A00:LX/0LM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0LN;->A01:LX/0Tq;

    .line 1
    .line 2
    iget-object v3, v0, LX/0Tq;->A00:LX/0K4;

    .line 3
    .line 4
    iget-object v2, v0, LX/0Tq;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, LX/0Tq;->A01:LX/0Kc;

    .line 7
    .line 8
    new-instance v0, LX/0Tq;

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, LX/0Tq;-><init>(LX/0K4;LX/0Kc;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0LQ;->A00(LX/0Tq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
