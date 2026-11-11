.class public final LX/56u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zabn"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/56R;


# direct methods
.method public constructor <init>(LX/56R;I)V
    .locals 0

    iput-object p1, p0, LX/56u;->A01:LX/56R;

    iput p2, p0, LX/56u;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/56u;->A01:LX/56R;

    .line 1
    .line 2
    iget v0, p0, LX/56u;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/56R;->A06(LX/56R;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
