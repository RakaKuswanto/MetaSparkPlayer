.class public final Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResultDeserializer;
.end annotation


# instance fields
.field public final accountClaimStatus:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "account_claim_status"
    .end annotation
.end field

.field public final allSharedStoriesCount:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "all_shared_stories_count"
    .end annotation
.end field

.field public final boldedSubtext:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bolded_subtext"
    .end annotation
.end field

.field public final canLike:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_like"
    .end annotation
.end field

.field public final category:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "category"
    .end annotation
.end field

.field public final categoryName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "category_name"
    .end annotation
.end field

.field public final creationTime:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "creation_time"
    .end annotation
.end field

.field public final entityData:Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "entity_data"
    .end annotation
.end field

.field public final entityId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "entity_id"
    .end annotation
.end field

.field public final externalUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "external_url"
    .end annotation
.end field

.field public final fallbackPath:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fallback_path"
    .end annotation
.end field

.field public final fragments:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fragments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/search/api/model/GraphSearchQueryFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final friendshipStatus:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "friendship_status"
    .end annotation
.end field

.field public final grammarResultSetType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "grammar_result_set_type"
    .end annotation
.end field

.field public final grammarType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "grammar_type"
    .end annotation
.end field

.field public final isBadged:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_badged"
    .end annotation
.end field

.field public final isConnected:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_connected"
    .end annotation
.end field

.field public final isLive:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_live"
    .end annotation
.end field

.field public final isMultiCompanyGroup:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_multi_company_group"
    .end annotation
.end field

.field public final isProminent:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_prominent"
    .end annotation
.end field

.field public final isScoped:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_scoped"
    .end annotation
.end field

.field public final isVerified:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_verified"
    .end annotation
.end field

.field public final itemLoggingId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "item_logging_id"
    .end annotation
.end field

.field public final itemLoggingInfo:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "item_logging_info"
    .end annotation
.end field

.field public final keys:Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "suggestion_keys"
    .end annotation
.end field

.field public final keywordSource:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "keyword_source"
    .end annotation
.end field

.field public final keywordType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "keyword_type"
    .end annotation
.end field

.field public final link:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field

.field public final logInfo:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "log_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final matchedLength:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "matched_length"
    .end annotation
.end field

.field public final matchedPos:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "matched_pos"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public final nativeAndroidUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "native_android_url"
    .end annotation
.end field

.field public final path:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "path"
    .end annotation
.end field

.field public final photoUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "photo"
    .end annotation
.end field

.field public final resultType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "result_type"
    .end annotation
.end field

.field public final semantic:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "semantic"
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "source"
    .end annotation
.end field

.field public final structuredInfo:Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "structured_info"
    .end annotation
.end field

.field public final subtext:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subtext"
    .end annotation
.end field

.field public final suffixToMatch:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "suffix_to_match"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "text"
    .end annotation
.end field

.field public final uid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uid"
    .end annotation
.end field

.field public final verificationStatus:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "verification_status"
    .end annotation
.end field

.field public final workForeignEntityType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "work_foreign_entity_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->grammarResultSetType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->resultType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->fragments:Ljava/util/List;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->semantic:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->grammarType:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->name:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->category:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->categoryName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->subtext:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->boldedSubtext:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->keywordType:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->keywordSource:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->photoUri:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->matchedPos:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->matchedLength:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->friendshipStatus:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->isVerified:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->verificationStatus:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->canLike:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->path:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->fallbackPath:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->isScoped:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->uid:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->creationTime:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->allSharedStoriesCount:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->text:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->source:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->externalUrl:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->link:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->isLive:Z

    .line 71
    .line 72
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->nativeAndroidUrl:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->entityData:Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->logInfo:Ljava/util/Map;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->itemLoggingId:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->itemLoggingInfo:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->entityId:Ljava/lang/String;

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->isConnected:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->isBadged:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->isProminent:Z

    .line 89
    .line 90
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->accountClaimStatus:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->workForeignEntityType:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->suffixToMatch:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->structuredInfo:Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->keys:Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->isMultiCompanyGroup:Z

    .line 101
    .line 102
    return-void
.end method
