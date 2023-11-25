.class public final Liug;
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

    iput-object p1, p0, Liug;->a:Lrbe;

    iput-object p2, p0, Liug;->b:Lrbe;

    iput-object p3, p0, Liug;->c:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;)Liug;
    .locals 1

    new-instance v0, Liug;

    invoke-direct {v0, p0, p1, p2}, Liug;-><init>(Lrbe;Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lfnj;
    .locals 5

    iget-object v0, p0, Liug;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    new-instance v1, Lfnj;

    iget-object v2, p0, Liug;->a:Lrbe;

    iget-object v3, p0, Liug;->b:Lrbe;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lfnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liug;->b()Lfnj;

    move-result-object v0

    return-object v0
.end method
