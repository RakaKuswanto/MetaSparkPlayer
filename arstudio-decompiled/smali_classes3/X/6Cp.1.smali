.class public final LX/6Cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecordingThreadController$16"


# instance fields
.field public final synthetic A00:LX/6Cr;

.field public final synthetic A01:LX/6C3;


# direct methods
.method public constructor <init>(LX/6Cr;LX/6C3;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6Cp;->A01:LX/6C3;

    .line 1
    .line 2
    iput-object p1, p0, LX/6Cp;->A00:LX/6Cr;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Cp;->A00:LX/6Cr;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Cr;->AUE()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
