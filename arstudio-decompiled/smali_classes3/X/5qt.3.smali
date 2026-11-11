.class public final LX/5qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioPipelineController$13"


# instance fields
.field public final synthetic A00:LX/5pn;

.field public final synthetic A01:LX/5ow;


# direct methods
.method public constructor <init>(LX/5pn;LX/5ow;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5qt;->A00:LX/5pn;

    .line 1
    .line 2
    iput-object p2, p0, LX/5qt;->A01:LX/5ow;

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
    iget-object v0, p0, LX/5qt;->A01:LX/5ow;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ow;->AdJ()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
