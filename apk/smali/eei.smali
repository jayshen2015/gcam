.class public final Leei;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leeh;

    invoke-direct {v0}, Leeh;-><init>()V

    sput-object v0, Leei;->a:Lfjd;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lfjd;ZI)Llvv;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Llvv;

    invoke-direct {p1, p0, p2, p3, p4}, Llvv;-><init>(Ljava/lang/String;Lfjd;ZI)V

    return-object p1
.end method
