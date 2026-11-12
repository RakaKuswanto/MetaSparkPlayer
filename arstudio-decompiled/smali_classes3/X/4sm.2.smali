.class public final synthetic LX/4sM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zzcs"


# instance fields
.field public final A00:Landroid/app/job/JobParameters;

.field public final A01:LX/4yV;

.field public final A02:LX/4sK;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;LX/4yV;LX/4sK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4sM;->A02:LX/4sK;

    iput-object p2, p0, LX/4sM;->A01:LX/4yV;

    iput-object p1, p0, LX/4sM;->A00:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/4sM;->A02:LX/4sK;

    iget-object v1, p0, LX/4sM;->A01:LX/4yV;

    iget-object v0, p0, LX/4sM;->A00:Landroid/app/job/JobParameters;

    invoke-virtual {v2, v0, v1}, LX/4sK;->A02(Landroid/app/job/JobParameters;LX/4yV;)V

    return-void
.end method
