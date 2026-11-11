.class public final LX/4EE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x5L


# instance fields
.field public final mClickSource:Ljava/lang/String;

.field public final mFromCustomSampling:Ljava/lang/Boolean;

.field public final mIabSessionId:Ljava/lang/String;

.field public final mShouldSampleImages:Ljava/lang/Boolean;

.field public final mShouldSampleText:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4EE;->mShouldSampleImages:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p2, p0, LX/4EE;->mShouldSampleText:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p3, p0, LX/4EE;->mFromCustomSampling:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p4, p0, LX/4EE;->mClickSource:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/4EE;->mIabSessionId:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
