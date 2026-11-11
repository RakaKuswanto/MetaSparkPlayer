.class public final synthetic LX/5Cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zzcs"


# instance fields
.field public final A00:Landroid/app/job/JobParameters;

.field public final A01:LX/5DS;

.field public final A02:LX/5Cu;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;LX/5DS;LX/5Cu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Cz;->A02:LX/5Cu;

    iput-object p2, p0, LX/5Cz;->A01:LX/5DS;

    iput-object p1, p0, LX/5Cz;->A00:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5Cz;->A02:LX/5Cu;

    iget-object v1, p0, LX/5Cz;->A01:LX/5DS;

    iget-object v0, p0, LX/5Cz;->A00:Landroid/app/job/JobParameters;

    invoke-virtual {v2, v0, v1}, LX/5Cu;->A02(Landroid/app/job/JobParameters;LX/5DS;)V

    return-void
.end method
