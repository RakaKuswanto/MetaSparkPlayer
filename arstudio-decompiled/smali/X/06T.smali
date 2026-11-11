.class public final synthetic LX/06T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FragmentStrictMode$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/06a;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/06a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/06T;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/06T;->A00:LX/06a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/06T;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/06T;->A00:LX/06a;

    .line 3
    .line 4
    const-string v0, "Policy violation with PENALTY_DEATH in "

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "FragmentStrictMode"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    throw v2
.end method
