.class public final synthetic LX/2gA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NavigationLoggerV2Api$$ExternalSyntheticLambda14"


# instance fields
.field public final synthetic A00:LX/2fk;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/2fk;)V
    .locals 1

    const-string/jumbo v0, "foreground"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gA;->A00:LX/2fk;

    iput-object v0, p0, LX/2gA;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2gA;->A00:LX/2fk;

    .line 1
    .line 2
    const-string/jumbo v1, "foreground"

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/2fk;->A00:LX/0RP;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2fe;

    .line 12
    .line 13
    iget-object v0, v0, LX/2fe;->A01:LX/2fo;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/2fo;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
