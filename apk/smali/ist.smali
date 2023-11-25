.class public final List;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, List;->a:Lrbe;

    iput-object p2, p0, List;->b:Lrbe;

    iput-object p3, p0, List;->c:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;)List;
    .locals 1

    new-instance v0, List;

    invoke-direct {v0, p0, p1, p2}, List;-><init>(Lrbe;Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lfnj;
    .locals 5

    new-instance v0, Lfnj;

    iget-object v1, p0, List;->a:Lrbe;

    iget-object v2, p0, List;->b:Lrbe;

    iget-object v3, p0, List;->c:Lrbe;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnj;-><init>(Lrbe;Lrbe;Lrbe;[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, List;->b()Lfnj;

    move-result-object v0

    return-object v0
.end method
