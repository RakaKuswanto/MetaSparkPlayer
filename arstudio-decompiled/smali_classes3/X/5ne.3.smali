.class public final synthetic LX/5ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Camera2Device$5$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/5nA;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/5nA;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ne;->A00:LX/5nA;

    iput-boolean p2, p0, LX/5ne;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/5ne;->A00:LX/5nA;

    invoke-virtual {v0}, LX/5nA;->A00()V

    return-void
.end method
