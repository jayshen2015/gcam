.class public final Liih;
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

    iput-object p1, p0, Liih;->a:Lrbe;

    iput-object p2, p0, Liih;->b:Lrbe;

    iput-object p3, p0, Liih;->c:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;)Liih;
    .locals 1

    new-instance v0, Liih;

    invoke-direct {v0, p0, p1, p2}, Liih;-><init>(Lrbe;Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lisy;
    .locals 5

    iget-object v0, p0, Liih;->a:Lrbe;

    check-cast v0, Lfof;

    invoke-virtual {v0}, Lfof;->a()Lmqa;

    move-result-object v0

    iget-object v1, p0, Liih;->b:Lrbe;

    check-cast v1, Lqyw;

    invoke-virtual {v1}, Lqyw;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Liih;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjq;

    invoke-static {}, Lgaq;->b()Lfmw;

    move-result-object v3

    new-instance v4, Lisy;

    invoke-direct {v4, v0, v1, v2, v3}, Lisy;-><init>(Lmqa;Ljava/util/Set;Lmjq;Lfmw;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liih;->b()Lisy;

    move-result-object v0

    return-object v0
.end method
