.class public final LX/3In;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StashFactory$1"


# instance fields
.field public final synthetic A00:LX/3HP;

.field public final synthetic A01:LX/3I3;


# direct methods
.method public constructor <init>(LX/3HP;LX/3I3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3In;->A00:LX/3HP;

    .line 1
    .line 2
    iput-object p2, p0, LX/3In;->A01:LX/3I3;

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
    iget-object v0, p0, LX/3In;->A01:LX/3I3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3I6;->getAllKeys()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/3I6;->getSizeBytes()J

    .line 6
    .line 7
    .line 8
    return-void
.end method
