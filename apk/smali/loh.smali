.class public final Lloh;
.super Llok;


# static fields
.field public static a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lloh;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Llox;)V
    .locals 0

    invoke-direct {p0, p1}, Llok;-><init>(Llox;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void
.end method
