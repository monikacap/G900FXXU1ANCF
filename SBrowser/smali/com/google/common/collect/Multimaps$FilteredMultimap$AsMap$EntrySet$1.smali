.class Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$EntrySet$1;
.super Ljava/lang/Object;
.source "Multimaps.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$EntrySet;->retainAll(Ljava/util/Collection;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$EntrySet;

.field final synthetic val$c:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$EntrySet;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$EntrySet$1;->this$2:Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$EntrySet;

    iput-object p2, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$EntrySet$1;->val$c:Ljava/util/Collection;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$EntrySet$1;->apply(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public apply(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$FilteredMultimap$AsMap$EntrySet$1;->val$c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
