.class public final LX/4Ne;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Rz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/4Nf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Nf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Ne;->A00:LX/4Rz;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    new-instance v0, LX/4Nd;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/4Nd;-><init>(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
