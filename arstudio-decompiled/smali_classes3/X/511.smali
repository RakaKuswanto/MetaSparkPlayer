.class public final LX/511;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zabn"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/50T;


# direct methods
.method public constructor <init>(LX/50T;I)V
    .locals 0

    iput-object p1, p0, LX/511;->A01:LX/50T;

    iput p2, p0, LX/511;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/511;->A01:LX/50T;

    .line 1
    .line 2
    iget v0, p0, LX/511;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/50T;->A05(LX/50T;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
