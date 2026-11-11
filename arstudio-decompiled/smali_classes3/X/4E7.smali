.class public final LX/4E7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final mCloakingDetectionData:LX/4EC;

.field public final mHTMLTagCounts:Ljava/util/Map;

.field public final mImagesSizes:Ljava/util/Map;

.field public final mImagesUrl:Ljava/util/Set;

.field public final mIsPageLoaded:Ljava/lang/Boolean;

.field public final mOriginToSimHash:Ljava/util/Map;

.field public final mOriginToSimHashDOM:Ljava/util/Map;

.field public final mOriginToSimHashText:Ljava/util/Map;

.field public final mOriginalUrl:Ljava/lang/String;

.field public final mPageSize:Ljava/lang/Long;

.field public final mRedirectChain:Ljava/util/List;

.field public final mResourceCounts:Ljava/util/Map;

.field public final mResourceDomains:Ljava/util/Set;

.field public final mSafeBrowsingData:Ljava/util/List;

.field public final mSimHash:Ljava/lang/String;

.field public final mSimHashDOM:Ljava/lang/String;

.field public final mSimHashText:Ljava/lang/String;

.field public final mTrackingCodes:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4E8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/4E8;->A09:Ljava/util/List;

    .line 4
    .line 5
    iput-object v0, p0, LX/4E7;->mSafeBrowsingData:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p1, LX/4E8;->A08:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, LX/4E7;->mRedirectChain:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p1, LX/4E8;->A0H:Ljava/util/Set;

    .line 12
    .line 13
    iput-object v0, p0, LX/4E7;->mResourceDomains:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v0, p1, LX/4E8;->A0F:Ljava/util/Map;

    .line 16
    .line 17
    iput-object v0, p0, LX/4E7;->mResourceCounts:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, p1, LX/4E8;->A02:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object v0, p0, LX/4E7;->mPageSize:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v0, p1, LX/4E8;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/4E7;->mSimHash:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/4E8;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/4E7;->mSimHashText:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/4E8;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/4E7;->mSimHashDOM:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/4E8;->A0G:Ljava/util/Set;

    .line 36
    .line 37
    iput-object v0, p0, LX/4E7;->mImagesUrl:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v0, p1, LX/4E8;->A01:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v0, p0, LX/4E7;->mIsPageLoaded:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v0, p1, LX/4E8;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/4E7;->mTrackingCodes:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, LX/4E8;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/4E7;->mOriginalUrl:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/4E8;->A0A:Ljava/util/Map;

    .line 52
    .line 53
    iput-object v0, p0, LX/4E7;->mHTMLTagCounts:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v0, p1, LX/4E8;->A0B:Ljava/util/Map;

    .line 56
    .line 57
    iput-object v0, p0, LX/4E7;->mImagesSizes:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v0, p1, LX/4E8;->A00:LX/4EC;

    .line 60
    .line 61
    iput-object v0, p0, LX/4E7;->mCloakingDetectionData:LX/4EC;

    .line 62
    .line 63
    iget-object v0, p1, LX/4E8;->A0C:Ljava/util/Map;

    .line 64
    .line 65
    iput-object v0, p0, LX/4E7;->mOriginToSimHash:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v0, p1, LX/4E8;->A0E:Ljava/util/Map;

    .line 68
    .line 69
    iput-object v0, p0, LX/4E7;->mOriginToSimHashText:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v0, p1, LX/4E8;->A0D:Ljava/util/Map;

    .line 72
    .line 73
    iput-object v0, p0, LX/4E7;->mOriginToSimHashDOM:Ljava/util/Map;

    .line 74
    .line 75
    return-void
.end method
