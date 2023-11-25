.class public final Lgwq;
.super Lkrc;

# interfaces
.implements Lmpp;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lkrc;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgwq;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkrf;
    .locals 2

    const/16 v0, 0xfa0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lkrc;->j(Ljava/lang/String;II)Lkrf;

    move-result-object p1

    return-object p1
.end method
