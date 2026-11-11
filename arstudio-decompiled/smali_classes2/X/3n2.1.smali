.class public final synthetic LX/3n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultAppChoreographer$$ExternalSyntheticLambda3"


# instance fields
.field public final synthetic A00:LX/3mL;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/3mL;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3n2;->A00:LX/3mL;

    iput-object p2, p0, LX/3n2;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3n2;->A00:LX/3mL;

    .line 1
    .line 2
    iget-object v0, p0, LX/3n2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3mL;->AjN(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
