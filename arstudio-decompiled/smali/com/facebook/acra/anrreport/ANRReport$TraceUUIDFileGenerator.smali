.class public Lcom/facebook/acra/anrreport/ANRReport$TraceUUIDFileGenerator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/FileGenerator;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mExtension:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/acra/anrreport/ANRReport$TraceUUIDFileGenerator;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/acra/anrreport/ANRReport$TraceUUIDFileGenerator;->mExtension:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public generate()Ljava/io/File;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anrreport/ANRReport$TraceUUIDFileGenerator;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x61acc3c9

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0YP;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/001;->A0F()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport$TraceUUIDFileGenerator;->mExtension:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/00I;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
