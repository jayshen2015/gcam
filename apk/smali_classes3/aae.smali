.class public final Laae;
.super Ljava/lang/Object;

# interfaces
.implements Lzz;


# instance fields
.field private final synthetic a:Laac;


# direct methods
.method public constructor <init>(FFLyu;)V
    .locals 2

    new-instance v0, Laaa;

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    invoke-direct {v0, p3, p1, p2, v1}, Laaa;-><init>(Lyu;FFI)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-direct {v0, p1, p2, p3}, Laaa;-><init>(FFI)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laac;

    invoke-direct {p1, v0}, Laac;-><init>(Lyv;)V

    iput-object p1, p0, Laae;->a:Laac;

    return-void
.end method


# virtual methods
.method public final a(Lyu;Lyu;Lyu;)J
    .locals 1

    iget-object v0, p0, Laae;->a:Laac;

    invoke-virtual {v0, p1, p2, p3}, Laac;->a(Lyu;Lyu;Lyu;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lyu;Lyu;Lyu;)Lyu;
    .locals 1

    iget-object v0, p0, Laae;->a:Laac;

    invoke-virtual {v0, p1, p2, p3}, Laac;->b(Lyu;Lyu;Lyu;)Lyu;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLyu;Lyu;Lyu;)Lyu;
    .locals 6

    iget-object v0, p0, Laae;->a:Laac;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Laac;->c(JLyu;Lyu;Lyu;)Lyu;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLyu;Lyu;Lyu;)Lyu;
    .locals 6

    iget-object v0, p0, Laae;->a:Laac;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Laac;->d(JLyu;Lyu;Lyu;)Lyu;

    move-result-object p1

    return-object p1
.end method
