.class public final synthetic LX/2gB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NavigationLoggerV2Api$$ExternalSyntheticLambda8"


# instance fields
.field public final synthetic A00:LX/2fk;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2fk;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gB;->A00:LX/2fk;

    iput-object p3, p0, LX/2gB;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2gB;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2gB;->A00:LX/2fk;

    .line 1
    .line 2
    iget-object v2, p0, LX/2gB;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/2gB;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v0, LX/2fk;->A00:LX/0RP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2fe;

    .line 13
    .line 14
    iget-object v0, v0, LX/2fe;->A01:LX/2fo;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LX/2fo;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
