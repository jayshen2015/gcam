.class public final Lkwu;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lkws;


# direct methods
.method public constructor <init>(Lkws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwu;->a:Lkws;

    return-void
.end method


# virtual methods
.method public final a()Lkwq;
    .locals 1

    iget-object v0, p0, Lkwu;->a:Lkws;

    iget-object v0, v0, Lkws;->b:Lkwq;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkwu;->a()Lkwq;

    move-result-object v0

    return-object v0
.end method
