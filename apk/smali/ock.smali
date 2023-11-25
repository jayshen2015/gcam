.class public final synthetic Lock;
.super Ljava/lang/Object;

# interfaces
.implements Lpcw;


# instance fields
.field public final synthetic a:Loax;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Loax;Ljava/lang/String;ZLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lock;->a:Loax;

    iput-object p2, p0, Lock;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lock;->c:Z

    iput-object p4, p0, Lock;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Locl;

    iget-object v1, p0, Lock;->a:Loax;

    iget-object v2, p0, Lock;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lock;->c:Z

    iget-object v4, p0, Lock;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Locl;-><init>(Loax;Ljava/lang/String;ZLjava/util/Set;)V

    return-object v0
.end method
