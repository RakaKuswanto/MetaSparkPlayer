.class public final synthetic LX/3Dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultAppChoreographer$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/3DU;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/3DU;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dh;->A00:LX/3DU;

    iput-object p2, p0, LX/3Dh;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Dh;->A00:LX/3DU;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Dh;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3DU;->Aht(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
